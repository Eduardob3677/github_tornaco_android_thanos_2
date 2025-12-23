.class public final Lkwyopc/kouubfr/hda;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ida;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ida;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hda;->this$0:Lkwyopc/kouubfr/ida;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/ig2;

    iget-object v0, p0, Lkwyopc/kouubfr/hda;->this$0:Lkwyopc/kouubfr/ida;

    iget-object v1, v0, Lkwyopc/kouubfr/ida;->OooO0O0:Lkwyopc/kouubfr/hk3;

    iget v2, v0, Lkwyopc/kouubfr/ida;->OooOO0O:F

    iget v0, v0, Lkwyopc/kouubfr/ida;->OooOO0o:F

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v6, v3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/wz5;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, Lkwyopc/kouubfr/wz5;->OooOo0o(FFJ)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/hk3;->OooO00o(Lkwyopc/kouubfr/ig2;)V
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
