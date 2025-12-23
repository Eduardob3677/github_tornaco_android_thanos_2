.class public final synthetic Lkwyopc/kouubfr/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/cu1;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/zh;

.field public final synthetic OooO0OO:F

.field public final synthetic OooO0Oo:F


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/cu1;Lkwyopc/kouubfr/zh;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yh;->OooO00o:Lkwyopc/kouubfr/cu1;

    iput-object p2, p0, Lkwyopc/kouubfr/yh;->OooO0O0:Lkwyopc/kouubfr/zh;

    iput p3, p0, Lkwyopc/kouubfr/yh;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/yh;->OooO0Oo:F

    return-void
.end method


# virtual methods
.method public final OooO00o(F)F
    .locals 4

    const-string v0, "$c"

    iget-object v1, p0, Lkwyopc/kouubfr/yh;->OooO00o:Lkwyopc/kouubfr/cu1;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lkwyopc/kouubfr/yh;->OooO0O0:Lkwyopc/kouubfr/zh;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cu1;->OooO0OO(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result p1

    iget v3, v2, Lkwyopc/kouubfr/zh;->OooO00o:F

    sub-float/2addr p1, v3

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v0

    iget v1, v2, Lkwyopc/kouubfr/zh;->OooO0O0:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/wba;->OooO00o(FF)F

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/yh;->OooO0OO:F

    sub-float/2addr p1, v0

    sget v0, Lkwyopc/kouubfr/wba;->OooO0OO:F

    invoke-static {p1, v0}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/yh;->OooO0Oo:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
