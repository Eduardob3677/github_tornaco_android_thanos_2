.class public final Lkwyopc/kouubfr/s16;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/w16;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w16;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/s16;->this$0:Lkwyopc/kouubfr/w16;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s16;->this$0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
