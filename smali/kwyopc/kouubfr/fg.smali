.class public final Lkwyopc/kouubfr/fg;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $colorFilter:Lkwyopc/kouubfr/p21;

.field final synthetic $handleImage:Lkwyopc/kouubfr/nu3;

.field final synthetic $iconVisible:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/fd0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fg;->$iconVisible:Lkwyopc/kouubfr/me3;

    iput-boolean p2, p0, Lkwyopc/kouubfr/fg;->$isLeft:Z

    iput-object p3, p0, Lkwyopc/kouubfr/fg;->$handleImage:Lkwyopc/kouubfr/nu3;

    iput-object p4, p0, Lkwyopc/kouubfr/fg;->$colorFilter:Lkwyopc/kouubfr/p21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkwyopc/kouubfr/nm1;

    check-cast p1, Lkwyopc/kouubfr/vo4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/fg;->$iconVisible:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/fg;->$isLeft:Z

    iget-object p1, p1, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/fg;->$handleImage:Lkwyopc/kouubfr/nu3;

    iget-object v1, p0, Lkwyopc/kouubfr/fg;->$colorFilter:Lkwyopc/kouubfr/p21;

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooooOo()J

    move-result-wide v2

    iget-object v4, p1, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v5

    invoke-virtual {v4}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v7

    invoke-interface {v7}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v7, v4, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/wz5;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Lkwyopc/kouubfr/wz5;->OooOo0o(FFJ)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/gq0;->OooO0Oo(Lkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/p21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/fg;->$handleImage:Lkwyopc/kouubfr/nu3;

    iget-object v1, p0, Lkwyopc/kouubfr/fg;->$colorFilter:Lkwyopc/kouubfr/p21;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/gq0;->OooO0Oo(Lkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/p21;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
