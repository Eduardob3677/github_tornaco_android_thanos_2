.class public final synthetic Lkwyopc/kouubfr/mh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/cl7;Lkwyopc/kouubfr/cl7;Lkwyopc/kouubfr/uu5;ZLkwyopc/kouubfr/xx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/mh5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mh5;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/mh5;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/mh5;->OooOOo0:Ljava/lang/Object;

    iput-boolean p4, p0, Lkwyopc/kouubfr/mh5;->OooOOO:Z

    iput-object p5, p0, Lkwyopc/kouubfr/mh5;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkwyopc/kouubfr/us5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/xy9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/mh5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/mh5;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/mh5;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/mh5;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/mh5;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/mh5;->OooOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/mh5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/mu5;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/mh5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/cl7;->element:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mh5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl7;

    iput-boolean v1, v0, Lkwyopc/kouubfr/cl7;->element:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mh5;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xx;

    iget-object v1, p0, Lkwyopc/kouubfr/mh5;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/uu5;

    iget-boolean v2, p0, Lkwyopc/kouubfr/mh5;->OooOOO:Z

    invoke-virtual {v1, p1, v2, v0}, Lkwyopc/kouubfr/uu5;->OooOOOo(Lkwyopc/kouubfr/mu5;ZLkwyopc/kouubfr/xx;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/et7;

    iget-object v0, p0, Lkwyopc/kouubfr/mh5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/us5;

    iget-boolean v1, p0, Lkwyopc/kouubfr/mh5;->OooOOO:Z

    iget-object v0, v0, Lkwyopc/kouubfr/us5;->OooO0OO:Lkwyopc/kouubfr/ss5;

    iget-object v2, p0, Lkwyopc/kouubfr/mh5;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/xy9;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/xy9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/et7;->OooO0oO(F)V

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/xy9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/et7;->OooO(F)V

    if-nez v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/mh5;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xy9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xy9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_4
    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/et7;->OooO0O0(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/mh5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hy9;

    iget-wide v0, v0, Lkwyopc/kouubfr/hy9;->OooO00o:J

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
