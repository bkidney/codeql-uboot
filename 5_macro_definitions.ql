import cpp

from Macro m
where m.getName().regexpMatch(["ntohs", "ntohl", "ntohll"])
select m, "a network to host orfering macro"
