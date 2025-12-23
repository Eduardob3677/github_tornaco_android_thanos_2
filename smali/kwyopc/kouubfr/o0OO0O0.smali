.class public final synthetic Lkwyopc/kouubfr/o0OO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/o0OO0O0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/o0OO0O0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->OooO0oO(ILjava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lgithub/tornaco/android/thanos/core/LoggerKt;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, " "

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/pf5;

    check-cast p2, Lkwyopc/kouubfr/gf5;

    check-cast p3, Lkwyopc/kouubfr/sk1;

    iget-wide v1, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-interface {p2, v1, v2}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p1

    iget v1, p1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v2, p1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v4, Lkwyopc/kouubfr/ow;

    const/4 p2, 0x7

    invoke-direct {v4, p2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/j50;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p2}, Lkwyopc/kouubfr/j50;-><init>(Lkwyopc/kouubfr/nw6;I)V

    sget-object v3, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/pf5;->OooooOO(IILjava/util/Map;Lkwyopc/kouubfr/ow;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/pf5;

    check-cast p2, Lkwyopc/kouubfr/gf5;

    check-cast p3, Lkwyopc/kouubfr/sk1;

    sget v0, Lkwyopc/kouubfr/o0OO0o;->OooO0O0:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    iget-wide v1, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    mul-int/lit8 p3, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v3, p3, v1, v2}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget v1, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int/2addr v1, p3

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    new-instance v2, Lkwyopc/kouubfr/o0OO0o00;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Lkwyopc/kouubfr/o0OO0o00;-><init>(Lkwyopc/kouubfr/nw6;II)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, v1, p2, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/pf5;

    check-cast p2, Lkwyopc/kouubfr/gf5;

    check-cast p3, Lkwyopc/kouubfr/sk1;

    sget v0, Lkwyopc/kouubfr/o0OO0o;->OooO00o:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    iget-wide v1, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    mul-int/lit8 p3, v0, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v3, v1, v2}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget v1, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    iget v2, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v2, p3

    new-instance p3, Lkwyopc/kouubfr/o0OO0o00;

    const/4 v3, 0x1

    invoke-direct {p3, p2, v0, v3}, Lkwyopc/kouubfr/o0OO0o00;-><init>(Lkwyopc/kouubfr/nw6;II)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, v2, v1, p2, p3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
