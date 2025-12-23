.class public final Lkwyopc/kouubfr/cf2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/lf2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lf2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cf2;->this$0:Lkwyopc/kouubfr/lf2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cf2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object v0, v0, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/ke2;->OooO00o:Lkwyopc/kouubfr/ke2;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
