.class public final Lkwyopc/kouubfr/kr5;
.super Lkwyopc/kouubfr/ps1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/kr5;-><init>(Lkwyopc/kouubfr/ps1;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ps1;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ps1;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/ps1;-><init>()V

    iget-object v0, p0, Lkwyopc/kouubfr/ps1;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/os1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps1;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
