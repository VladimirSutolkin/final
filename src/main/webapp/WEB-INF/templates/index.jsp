<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org" th:with="lang=${#locale.language}" th:lang="${lang}">




    <div class="row">
        <div class="col text-center"><a type="button" th:href="@{/users}" class="btn btn-secondary bg-secondary text-white">Get user list</a></div>
    </div>
</div>


</body>
</html>
