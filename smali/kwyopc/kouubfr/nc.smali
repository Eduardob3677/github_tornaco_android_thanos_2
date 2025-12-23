.class public final Lkwyopc/kouubfr/nc;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $colorFilter:Lkwyopc/kouubfr/p21;

.field final synthetic $imageBitmap:Lkwyopc/kouubfr/nu3;

.field final synthetic $radius:F


# direct methods
.method public constructor <init>(FLkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/fd0;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/nc;->$radius:F

    iput-object p2, p0, Lkwyopc/kouubfr/nc;->$imageBitmap:Lkwyopc/kouubfr/nu3;

    iput-object p3, p0, Lkwyopc/kouubfr/nc;->$colorFilter:Lkwyopc/kouubfr/p21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/nm1;

    check-cast p1, Lkwyopc/kouubfr/vo4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/nc;->$radius:F

    iget-object v1, p0, Lkwyopc/kouubfr/nc;->$imageBitmap:Lkwyopc/kouubfr/nu3;

    iget-object v2, p0, Lkwyopc/kouubfr/nc;->$colorFilter:Lkwyopc/kouubfr/p21;

    iget-object p1, p1, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v3, p1, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v6, v3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/wz5;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lkwyopc/kouubfr/wz5;->OooOo00(FJ)V

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/gq0;->OooO0Oo(Lkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/p21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw p1
.end method
