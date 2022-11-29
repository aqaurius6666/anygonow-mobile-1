try { window.localStorage.setItem('persist:userInfo', ${Get.put(GlobalController()).user.value.certificate.toString()}); } catch (err) { return err; }
