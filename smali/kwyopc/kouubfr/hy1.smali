.class public final Lkwyopc/kouubfr/hy1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hy1;->this$0:Lkwyopc/kouubfr/kz1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hy1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v0, v0, Lkwyopc/kouubfr/kz1;->OooOO0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q96;

    iget-object v0, v0, Lkwyopc/kouubfr/q96;->OooO0Oo:Lkwyopc/kouubfr/xp8;

    return-object v0
.end method
