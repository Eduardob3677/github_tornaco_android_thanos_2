.class public final Lkwyopc/kouubfr/n16;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $result:Lkwyopc/kouubfr/ys5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ys5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ys5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n16;->$result:Lkwyopc/kouubfr/ys5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/kl5;

    iget-object v0, p0, Lkwyopc/kouubfr/n16;->$result:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
