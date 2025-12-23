.class public final Lkwyopc/kouubfr/re7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $scale:Z

.field final synthetic $state:Lkwyopc/kouubfr/af7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/re7;->$state:Lkwyopc/kouubfr/af7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/re7;->$scale:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/et7;

    iget-object v0, p0, Lkwyopc/kouubfr/re7;->$state:Lkwyopc/kouubfr/af7;

    iget-object v0, v0, Lkwyopc/kouubfr/af7;->OooO0o0:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    iget-wide v1, p1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooOo0o(F)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/re7;->$scale:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/re7;->$state:Lkwyopc/kouubfr/af7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/af7;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/kk2;->OooO0O0:Lkwyopc/kouubfr/du1;

    iget-object v1, p0, Lkwyopc/kouubfr/re7;->$state:Lkwyopc/kouubfr/af7;

    iget-object v1, v1, Lkwyopc/kouubfr/af7;->OooO0o0:Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/re7;->$state:Lkwyopc/kouubfr/af7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO0O0()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/du1;->OooO00o(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooO0oO(F)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooO(F)V

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
