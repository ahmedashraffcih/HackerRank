select country.continent,floor(avg(CITY.Population)) from country inner join city 
on city.countrycode = country.code
group by country.continent
