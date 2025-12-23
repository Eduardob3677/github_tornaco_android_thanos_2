.class public final Lkwyopc/kouubfr/g65;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $observer:Lkwyopc/kouubfr/bi9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bi9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/g65;->$observer:Lkwyopc/kouubfr/bi9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g65;->$observer:Lkwyopc/kouubfr/bi9;

    invoke-interface {v0}, Lkwyopc/kouubfr/bi9;->onCancel()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
