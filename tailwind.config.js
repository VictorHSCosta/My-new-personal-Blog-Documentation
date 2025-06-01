/** @type {import('tailwindcss').Config} */
export default {
  content: [
    './app/views/**/*.html.erb',
    './app/javascript/**/*.{js,jsx,ts,tsx,vue}',
  ],
  theme: {
    extend: {
      fontFamily: {
        ibm: ['IBM Plex Sans', 'sans-serif'],
      },
      colors: {
        primary: '#1D4ED8',
      }
    },
  },
  plugins: [],
}
