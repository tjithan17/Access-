import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      Group {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 394, height: 205)
          .background(Color(red: 0.16, green: 0.56, blue: 0.26))
          .offset(x: 0.50, y: -268.50)
        HStack(spacing: 67) {
          HStack(spacing: 4) {
            HStack(spacing: 0) {
              Text("9")
                .font(Font.custom("SF Pro Display", size: 14).weight(.medium))
                .foregroundColor(.white)
              Text(":")
                .font(Font.custom("SF Pro Display", size: 14).weight(.medium))
                .foregroundColor(.white)
              Text("41")
                .font(Font.custom("SF Pro Display", size: 14).weight(.medium))
                .foregroundColor(.white)
            }
          }
          HStack(spacing: 8.50) {
            HStack(alignment: .bottom, spacing: 2) {

            }
            .frame(width: 18, height: 10)
            VStack(spacing: -1.08) {

            }
            .frame(width: 16, height: 11.62)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 17, height: 8)
                .background(.white)
                .cornerRadius(1)
                .offset(x: -1.50, y: 0)
            }
            .frame(width: 24, height: 12)
          }
        }
        .padding(EdgeInsets(top: 16, leading: 35, bottom: 16, trailing: 20))
        .frame(width: 393, height: 55)
        .background(.black)
        .offset(x: 0, y: -398.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 113, height: 27)
            .background(Color(red: 0.81, green: 0.86, blue: 0.15))
            .cornerRadius(5)
            .offset(x: 0, y: 0)
            .shadow(
              color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
            )
          Text("All Events")
            .font(Font.custom("Lexend", size: 12).weight(.bold))
            .foregroundColor(Color(red: 0.08, green: 0.41, blue: 0.21))
            .offset(x: 0, y: 0)
        }
        .frame(width: 113, height: 27)
        .offset(x: 123, y: 27.50)
        Text("Upcoming Reservations")
          .font(Font.custom("Lexend", size: 13).weight(.bold))
          .foregroundColor(.black)
          .offset(x: -102.50, y: -123)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 394, height: 111)
          .background(Color(red: 0.16, green: 0.56, blue: 0.26))
          .offset(x: 0.50, y: -55.50)
          .shadow(
            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
          )
        Text("Welcome back,\nJohn!")
          .font(Font.custom("Lexend", size: 40))
          .foregroundColor(.white)
          .offset(x: -0.50, y: -241)
        ZStack() {
          ZStack() {
            Group {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 393, height: 81)
                .background(Color(red: 0.08, green: 0.41, blue: 0.21))
                .offset(x: 0, y: 10.50)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 50.13, height: 50)
                .background(Color(red: 0.16, green: 0.56, blue: 0.26))
                .cornerRadius(10)
                .offset(x: 154.39, y: 7)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                )
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 50.13, height: 50)
                .background(Color(red: 0.16, green: 0.56, blue: 0.26))
                .cornerRadius(10)
                .offset(x: 88.22, y: 7)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                )
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 50.13, height: 50)
                .background(Color(red: 0.16, green: 0.56, blue: 0.26))
                .overlay(
                Rectangle()
                    .foregroundColor(.clear)
                    .background(Image("Map"))
                    )
                .cornerRadius(10)
                .offset(x: -90.23, y: 7)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                )
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 50.13, height: 50)
                .background(Color(red: 0.81, green: 0.86, blue: 0.15))
                .overlay(
                Rectangle()
                    .foregroundColor(.clear)
                    .background(Image("Home"))
                    )

                .cornerRadius(10)
                .offset(x: -155.40, y: 7)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                )
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 96.24, height: 96)
                .background(Color(red: 0.08, green: 0.41, blue: 0.21))
                .overlay(
                  Ellipse()
                    .inset(by: 1.50)
                    .stroke(Color(red: 0.81, green: 0.86, blue: 0.15), lineWidth: 1.50)
                )
                .offset(x: -1, y: -3)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.50), radius: 10, y: 5
                )
            };Group {

            }
          }
          .frame(width: 393, height: 102)
          .offset(x: 0, y: 0)
          HStack(spacing: 0) {
            ZStack() { }
            .frame(width: 32.25)
          }
          .padding(
            EdgeInsets(top: 3.34, leading: 2.96, bottom: 4.51, trailing: 2.89)
          )
          .frame(width: 38.10, height: 38)
          .offset(x: -155.40, y: 7)
          HStack(spacing: 0) {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 29.86, height: 30.70)
              .background(
                Image("Bell")
              )
          }
          .padding(
            EdgeInsets(top: 3.17, leading: 4.76, bottom: 4.13, trailing: 3.47)
          )
          .frame(width: 38.10, height: 38)
          .offset(x: 88.22, y: 7)
          HStack(spacing: 0) {
            ZStack() {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 11.11, height: 11.08)
                .background(.white)
                .offset(x: -7.94, y: -7.92)
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 11.11, height: 11.08)
                .background(.white)
                .offset(x: 7.94, y: -7.92)
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 11.11, height: 11.08)
                .background(.white)
                .offset(x: -7.94, y: 7.92)
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 11.11, height: 11.08)
                .background(.white)
                .offset(x: 7.94, y: 7.92)
            }
            .frame(width: 26.99, height: 26.92)
          }
          .padding(
            EdgeInsets(top: 6.33, leading: 6.35, bottom: 4.75, trailing: 4.76)
          )
          .frame(width: 38.10, height: 38)
          .offset(x: 154.39, y: 7)
          ZStack() {
            ZStack() {
              VStack(spacing: 0) {

              }
              .padding(
                EdgeInsets(top: 4.52, leading: 0, bottom: 19.67, trailing: 5.52)
              )
              .frame(width: 19.72, height: 59)
              .offset(x: -16.27, y: 0)
              VStack(spacing: 0) {

              }
              .padding(
                EdgeInsets(top: 4.52, leading: 0, bottom: 19.67, trailing: 0.59)
              )
              .frame(width: 14.79, height: 59)
              .offset(x: 0.99, y: 0)
            }
            .frame(width: 52.25, height: 59)
            .offset(x: -0.44, y: 0)

                RoundedRectangle(cornerRadius: 5)
                  .inset(by: 0.50)
                  .stroke(.white, lineWidth: 0.0)
                  .background(Image("Barcode"))
                  .offset(x:0, y: 0)
          }
          .frame(width: 65.17, height: 59)
          .offset(x: -0.50, y: 5.50)
        }
        .frame(width: 393, height: 102)
        .offset(x: 0, y: 375)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 199, height: 44.48)
            .background(
              Image("Group 21")
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 199, height: 46.57)
            .background(Image("Group 21"))
            .offset(x: 0, y: -1.04)
        }
        .frame(width: 199, height: 44.48)
        .offset(x: 0, y: -325.76)
      };Group {
        Text("No upcoming reservations...")
          .font(Font.custom("Lexend", size: 13).weight(.bold))
          .foregroundColor(.white)
          .offset(x: 0.50, y: -55)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 113, height: 27)
            .background(Color(red: 0.81, green: 0.86, blue: 0.15))
            .cornerRadius(5)
            .offset(x: 0, y: 0)
            .shadow(
              color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
            )
          Text("All Area Status")
            .font(Font.custom("Lexend", size: 12).weight(.bold))
            .foregroundColor(Color(red: 0.08, green: 0.41, blue: 0.21))
            .offset(x: 0, y: 0)
        }
        .frame(width: 113, height: 27)
        .offset(x: 123, y: 264.50)
        ZStack() {
          ZStack() { }
          .frame(width: 394, height: 797)
          .offset(x: 0.50, y: 27.50)
          HStack(spacing: 67) {
            HStack(spacing: 4) {
              HStack(spacing: 0) {
                Text("9")
                  .font(Font.custom("SF Pro Display", size: 14).weight(.medium))
                  .foregroundColor(.white)
                Text(":")
                  .font(Font.custom("SF Pro Display", size: 14).weight(.medium))
                  .foregroundColor(.white)
                Text("41")
                  .font(Font.custom("SF Pro Display", size: 14).weight(.medium))
                  .foregroundColor(.white)
              }
            }
            HStack(spacing: 8.50) {
              HStack(alignment: .bottom, spacing: 2) {

              }
              .frame(width: 18, height: 10)
              VStack(spacing: -1.08) {

              }
              .frame(width: 16, height: 11.62)
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 17, height: 8)
                  .background(.white)
                  .cornerRadius(1)
                  .offset(x: -1.50, y: 0)
              }
              .frame(width: 24, height: 12)
            }
          }
          .padding(EdgeInsets(top: 16, leading: 35, bottom: 16, trailing: 20))
          .frame(width: 393, height: 55)
          .background(.black)
          .offset(x: 0, y: -398.50)
          Text("Welcome to ASI+!")
            .font(Font.custom("Lexend", size: 36).weight(.bold))
            .foregroundColor(.white)
            .offset(x: 0.50, y: -263)
          Text("Before we get started, just a few things...")
            .font(Font.custom("Lexend", size: 16))
            .foregroundColor(.white)
            .offset(x: 0, y: -229)
          VStack(alignment: .leading, spacing: 13) {
            ZStack() {
              Text("*Username:")
                .font(Font.custom("Lexend", size: 16))
                .foregroundColor(.white)
                .offset(x: -63.50, y: -18.50)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 325, height: 37)
                .background(.white)
                .cornerRadius(5)
                .offset(x: 0, y: 13)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                )
              Text("johnsmith")
                .font(Font.custom("Lexend", size: 14))
                .foregroundColor(.black)
                .offset(x: -114, y: 12.50)
            }
            .frame(width: 325, height: 63)
            ZStack() {
              Text("*Password:")
                .font(Font.custom("Lexend", size: 16))
                .foregroundColor(.white)
                .offset(x: -63.50, y: -55)
              Text("Password Requirements:\nMUST contain at least 12 characters\nMUST contain at least 1 uppercase letter\nMUST contain at least 1 number\nMUST contain at least 1 special character (!”#$%^&*()_;?+=-)")
                .font(Font.custom("Lexend", size: 9))
                .underline()
                .foregroundColor(.white)
                .offset(x: 0, y: 34)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 325, height: 37)
                .background(.white)
                .cornerRadius(5)
                .offset(x: 0, y: -23.50)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                )
              HStack(spacing: 0) {
                ZStack() {
                  Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 21.58, height: 14.30)
                    .background(
                      AsyncImage(url: URL(string: "https://via.placeholder.com/22x14"))
                    )
                    .offset(x: 0, y: 0)
                  Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 5.33, height: 5.59)
                    .background(
                      AsyncImage(url: URL(string: "https://via.placeholder.com/5x6"))
                    )
                    .offset(x: 0, y: 0)
                }
                .frame(width: 21.58, height: 14.30)
              }
              .padding(EdgeInsets(top: 5, leading: 1, bottom: 4.70, trailing: 1.42))
              .frame(width: 24, height: 24)
              .offset(x: 144.50, y: -24)
              Text("*******************")
                .font(Font.custom("Lexend", size: 14))
                .foregroundColor(.black)
                .offset(x: -96, y: -24)
            }
            .frame(width: 325, height: 136)
            ZStack() {
              Text("*Email:")
                .font(Font.custom("Lexend", size: 16))
                .foregroundColor(.white)
                .offset(x: -63.50, y: -18.50)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 325, height: 37)
                .background(.white)
                .cornerRadius(5)
                .offset(x: 0, y: 13)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                )
              Text("johnsmith@email.com")
                .font(Font.custom("Lexend", size: 14))
                .foregroundColor(.black)
                .offset(x: -72.50, y: 12.50)
            }
            .frame(width: 325, height: 63)
            ZStack() {
              Text("*Confirm Email:")
                .font(Font.custom("Lexend", size: 16))
                .foregroundColor(.white)
                .offset(x: -63.50, y: -18.50)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 325, height: 37)
                .background(.white)
                .cornerRadius(5)
                .offset(x: 0, y: 13)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                )
              Text("johnsmith@email.com")
                .font(Font.custom("Lexend", size: 14))
                .foregroundColor(.black)
                .offset(x: -72.50, y: 12.50)
            }
            .frame(width: 325, height: 63)
          }
          .offset(x: 0, y: 0)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 230, height: 53)
              .background(Color(red: 0.81, green: 0.86, blue: 0.15))
              .cornerRadius(10)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 7, y: 10
              )
            Text("Submit")
              .font(Font.custom("Lexend", size: 20).weight(.bold))
              .foregroundColor(Color(red: 0.08, green: 0.41, blue: 0.21))
              .offset(x: -1.55, y: 0.71)
          }
          .frame(width: 230, height: 53)
          .offset(x: 0.50, y: 303.50)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 26, height: 26)
              .background(.white)
              .cornerRadius(5)
              .offset(x: -138, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
              )
            Text("*I accept the Terms & Conditions")
              .font(Font.custom("Lexend", size: 16))
              .foregroundColor(.white)
              .offset(x: 19, y: 0)
          }
          .frame(width: 302, height: 26)
          .offset(x: 0.50, y: 229)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 34, height: 34)
              .background(.white)
              .cornerRadius(30)
              .offset(x: 0, y: 0)
            HStack(spacing: 0) {

            }
            .padding(
              EdgeInsets(top: 3.49, leading: 2.98, bottom: 3.52, trailing: 2.98)
            )
            .frame(width: 24, height: 24)
            .offset(x: 0, y: 0)
          }
          .frame(width: 34, height: 34)
          .offset(x: -162.50, y: -337)
        }
        .frame(width: 393, height: 852)
        .background(.white)
        .offset(x: 3520, y: -963)
        Text("Area Activity Status")
          .font(Font.custom("Lexend", size: 13).weight(.bold))
          .foregroundColor(.black)
          .offset(x: -102.50, y: 84)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 394, height: 144)
          .background(Color(red: 0.16, green: 0.56, blue: 0.26))
          .offset(x: 0.50, y: 165)
        HStack(alignment: .top, spacing: 5) {
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 121, height: 120)
              .background(.white)
              .cornerRadius(5)
              .offset(x: -2, y: 2)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.50), radius: 4, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 73.67, height: 65)
                .background(Image("Left activity"))
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 117.69, height: 65)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/118x65"))
                )
                .offset(x: 0.45, y: 0)
            }
            .frame(width: 73.67, height: 65)
            .offset(x: -14.11, y: 15.50)
            Text("Upper Exercise Room")
              .font(Font.custom("Lexend", size: 12))
              .foregroundColor(Color(red: 0.08, green: 0.41, blue: 0.21))
              .offset(x: -2.10, y: -38)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 19.96, height: 65)
                .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                .cornerRadius(5)
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 19.96, height: 65)
                .background(
                    Image("High bar")
                )
                .offset(x: 0, y: 0)
            }
            .frame(width: 19.96, height: 65)
            .offset(x: 36.48, y: 15.50)
            VStack(alignment: .leading, spacing: 19) {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
              Rectangle()
                
                .foregroundColor(.clear)
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
            }
            .frame(width: 13.66, height: 38)
            .offset(x: 36.33, y: 19)
            Ellipse()
              
              .foregroundColor(.clear)
              .frame(width: 14.71, height: 14)
              .background(Color(red: 0.81, green: 0.86, blue: 0.15))
              .offset(x: 55.15, y: -55)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .background(Image("Heart"))
                .frame(width: 10.50, height: 10)
                .offset(x: 0, y: 0)
            }
            .frame(width: 10.50, height: 10)
            .offset(x: 55.15, y: -55)
          }
          .frame(width: 125, height: 124)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 121, height: 119)
              .background(.white)
              .cornerRadius(5)
              .offset(x: -2, y: 2)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.50), radius: 4, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 73.67, height: 65)
                .background(Image("Mid activity"))
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 117.69, height: 65)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/118x65"))
                )
                .offset(x: 0.45, y: 0)
            }
            .frame(width: 73.67, height: 65)
            .offset(x: -14.11, y: 16)
            Text("Track Exercise Room")
              .font(Font.custom("Lexend", size: 12))
              .foregroundColor(Color(red: 0.08, green: 0.41, blue: 0.21))
              .offset(x: -2.10, y: -37.50)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 19.96, height: 65)
                .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                .cornerRadius(5)
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 19.96, height: 65)
                .background(
                 Image("Med bar")
                )
                .offset(x: 0, y: 0)

            }
            .frame(width: 19.96, height: 65)
            .offset(x: 36.76, y: 16)
            VStack(alignment: .leading, spacing: 19) {
              Rectangle()
                .foregroundColor(.clear)
                
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
            }
            .frame(width: 13.66, height: 38)
            .offset(x: 36.33, y: 19.50)
            Ellipse()
              .foregroundColor(.clear)
              .cornerRadius(15)

              .frame(width: 14.71, height: 14)
              .background(Color(red: 0.81, green: 0.86, blue: 0.15))
              .offset(x: 55.15, y: -54.50)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .background(Image("Heart"))
                .frame(width: 10.50, height: 10)
                .offset(x: 0, y: 0)
            }
            .frame(width: 10.50, height: 10)
            .offset(x: 55.15, y: -54.50)
          }
          .frame(width: 125, height: 123)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 121, height: 120)
              .background(.white)
              .cornerRadius(5)
              .offset(x: -2, y: 2)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.50), radius: 4, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 73.67, height: 65)
                .background(Image("Right activity"))
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 117.69, height: 65)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/118x65"))
                )
                .offset(x: 0.45, y: 0)
            }
            .frame(width: 73.67, height: 65)
            .offset(x: -14.11, y: 15.50)
            Text("Open Space")
              .font(Font.custom("Lexend", size: 12))
              .foregroundColor(Color(red: 0.08, green: 0.41, blue: 0.21))
              .offset(x: -2.63, y: -38)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 19.96, height: 65)
                .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                .cornerRadius(5)
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 19.96, height: 65)
                .background(Image("Low bar")
                )
                .offset(x: 0, y: 0)
            }
            .frame(width: 19.96, height: 65)
            .offset(x: 36.76, y: 15.50)
            VStack(alignment: .leading, spacing: 19) {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 13, height: 0)
                .overlay(Rectangle()
                .stroke(.white, lineWidth: 0.50))
            }
            .frame(width: 13.66, height: 38)
            .offset(x: 36.33, y: 19)
            Ellipse()
              .foregroundColor(.clear)
              .frame(width: 14.71, height: 14)
              .background(Color(red: 0.81, green: 0.86, blue: 0.15))
              .offset(x: 55.15, y: -55)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .background(Image("Heart"))
                .frame(width: 10.50, height: 10)
                .offset(x: 0, y: 0)
            }
            .frame(width: 10.50, height: 10)
            .offset(x: 55.15, y: -55)
          }
          .frame(width: 125, height: 124)
        }
        .offset(x: 0, y: 163)
      }
    }
    .frame(width: 393, height: 852)
    .background(.white);
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
