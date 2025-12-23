.class public final Lkwyopc/kouubfr/qm0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $this_apply:Lkwyopc/kouubfr/tm0;

.field final synthetic this$0:Lkwyopc/kouubfr/rm0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rm0;Lkwyopc/kouubfr/tm0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qm0;->this$0:Lkwyopc/kouubfr/rm0;

    iput-object p2, p0, Lkwyopc/kouubfr/qm0;->$this_apply:Lkwyopc/kouubfr/tm0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qm0;->this$0:Lkwyopc/kouubfr/rm0;

    iget-object v0, v0, Lkwyopc/kouubfr/rm0;->OooOoo:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/qm0;->$this_apply:Lkwyopc/kouubfr/tm0;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
