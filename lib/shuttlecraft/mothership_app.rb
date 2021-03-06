class Shuttlecraft::MothershipApp

  def self.run
    Shoes.app width: 360, height: 360, resizeable: false, title: 'Mothership' do
      @mothership = nil

      def launch_screen
        clear do
          background black
          title "Build Mothership", stroke: white
          edit_line text: 'Name' do |s|
            @name = s.text
          end
          button('launch') {
            @mothership = Shuttlecraft::Mothership.new(name: @name)
            display_screen
          }
        end
      end

      def display_screen
        clear do
          background "#ffffff"

          stack :margin => 20 do
            title "Mothership #{@mothership.name}"

            stack do
              para 'Registered Services:'
              @registrations = para
            end
          end
          animate(5) { @registrations.replace registrations_text }
        end
      end

      def registrations_text
        if @mothership
          @mothership.registered_services.join(', ')
        end
      end

      launch_screen
    end
  end
end
