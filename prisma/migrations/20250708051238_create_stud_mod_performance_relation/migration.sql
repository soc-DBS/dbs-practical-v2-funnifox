-- AddForeignKey
ALTER TABLE "student_mod_performance" ADD CONSTRAINT "student_mod_adm_no" FOREIGN KEY ("adm_no") REFERENCES "student"("adm_no") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- AddForeignKey
ALTER TABLE "student_mod_performance" ADD CONSTRAINT "student_mod_code" FOREIGN KEY ("mod_registered") REFERENCES "module"("mod_code") ON DELETE NO ACTION ON UPDATE NO ACTION;
