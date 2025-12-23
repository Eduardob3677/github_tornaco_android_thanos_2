.class public abstract Lkwyopc/kouubfr/dt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/et2;

.field public static final OooO0O0:Lkwyopc/kouubfr/et2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/et2;

    new-instance v1, Lkwyopc/kouubfr/iz9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/et2;-><init>(Lkwyopc/kouubfr/iz9;)V

    sput-object v0, Lkwyopc/kouubfr/dt2;->OooO00o:Lkwyopc/kouubfr/et2;

    new-instance v0, Lkwyopc/kouubfr/et2;

    new-instance v1, Lkwyopc/kouubfr/iz9;

    const/16 v7, 0x2f

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/et2;-><init>(Lkwyopc/kouubfr/iz9;)V

    sput-object v0, Lkwyopc/kouubfr/dt2;->OooO0O0:Lkwyopc/kouubfr/et2;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/dt2;)Lkwyopc/kouubfr/et2;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/et2;

    new-instance v1, Lkwyopc/kouubfr/iz9;

    check-cast p1, Lkwyopc/kouubfr/et2;

    iget-object p1, p1, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v2, p1, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/et2;

    iget-object v2, v2, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v2, v2, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    :cond_0
    iget-object v3, p1, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/et2;

    iget-object v3, v3, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v3, v3, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    :cond_1
    iget-object v4, p1, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-nez v4, :cond_2

    move-object v4, p0

    check-cast v4, Lkwyopc/kouubfr/et2;

    iget-object v4, v4, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v4, v4, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    :cond_2
    iget-object v5, p1, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-nez v5, :cond_3

    move-object v5, p0

    check-cast v5, Lkwyopc/kouubfr/et2;

    iget-object v5, v5, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v5, v5, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    :cond_3
    iget-boolean v6, p1, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    if-nez v6, :cond_5

    move-object v6, p0

    check-cast v6, Lkwyopc/kouubfr/et2;

    iget-object v6, v6, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-boolean v6, v6, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    move-object v7, p0

    check-cast v7, Lkwyopc/kouubfr/et2;

    iget-object v7, v7, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v7, v7, Lkwyopc/kouubfr/iz9;->OooO0o:Ljava/util/Map;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0o:Ljava/util/Map;

    invoke-static {v7, p1}, Lkwyopc/kouubfr/nc5;->o0ooOOo(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/et2;-><init>(Lkwyopc/kouubfr/iz9;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/dt2;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/dt2;

    check-cast p1, Lkwyopc/kouubfr/et2;

    iget-object p1, p1, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/et2;

    iget-object v0, v0, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/et2;

    iget-object v0, v0, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/iz9;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/dt2;->OooO00o:Lkwyopc/kouubfr/et2;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/dt2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/dt2;->OooO0O0:Lkwyopc/kouubfr/et2;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/dt2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/et2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExitTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v2, v0, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/jv2;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/gr8;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ls0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/r78;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
