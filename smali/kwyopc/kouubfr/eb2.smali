.class public final Lkwyopc/kouubfr/eb2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/fb2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fb2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/eb2;->this$0:Lkwyopc/kouubfr/fb2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/z96;

    iget-object p1, p0, Lkwyopc/kouubfr/eb2;->this$0:Lkwyopc/kouubfr/fb2;

    iget-object v0, p1, Lkwyopc/kouubfr/fb2;->OooOOo0:Lkwyopc/kouubfr/bb2;

    iget-boolean v0, v0, Lkwyopc/kouubfr/bb2;->OooO00o:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/fb2;->OooOOOo:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
