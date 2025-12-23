.class public final Lkwyopc/kouubfr/u40;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $this_getOutline:Lkwyopc/kouubfr/nm1;

.field final synthetic this$0:Lkwyopc/kouubfr/v40;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v40;Lkwyopc/kouubfr/vo4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u40;->this$0:Lkwyopc/kouubfr/v40;

    iput-object p2, p0, Lkwyopc/kouubfr/u40;->$this_getOutline:Lkwyopc/kouubfr/nm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/u40;->this$0:Lkwyopc/kouubfr/v40;

    iget-object v1, v0, Lkwyopc/kouubfr/v40;->OooOoo0:Lkwyopc/kouubfr/pj8;

    iget-object v2, p0, Lkwyopc/kouubfr/u40;->$this_getOutline:Lkwyopc/kouubfr/nm1;

    check-cast v2, Lkwyopc/kouubfr/vo4;

    iget-object v2, v2, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v2}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    iget-object v4, p0, Lkwyopc/kouubfr/u40;->$this_getOutline:Lkwyopc/kouubfr/nm1;

    check-cast v4, Lkwyopc/kouubfr/vo4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/u40;->$this_getOutline:Lkwyopc/kouubfr/nm1;

    invoke-interface {v1, v2, v3, v4, v5}, Lkwyopc/kouubfr/pj8;->Oooo0(JLkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/sqa;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/v40;->Oooo00O:Lkwyopc/kouubfr/sqa;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
