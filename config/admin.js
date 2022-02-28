module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', '318f0225079d6acad75c0b00b9042577'),
  },
});
