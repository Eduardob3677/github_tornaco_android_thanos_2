.class public final Lkwyopc/kouubfr/mw8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $readSet:Lkwyopc/kouubfr/ms5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ms5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ms5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mw8;->$readSet:Lkwyopc/kouubfr/ms5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/b39;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/b39;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/b39;->OooOOo(I)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mw8;->$readSet:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
