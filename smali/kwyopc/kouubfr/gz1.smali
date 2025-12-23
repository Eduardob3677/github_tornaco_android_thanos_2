.class public final Lkwyopc/kouubfr/gz1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


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

    iput-object p1, p0, Lkwyopc/kouubfr/gz1;->this$0:Lkwyopc/kouubfr/kz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v0, v0, Lkwyopc/kouubfr/kz1;->OooO0oo:Lkwyopc/kouubfr/oO0OOo0o;

    new-instance v1, Lkwyopc/kouubfr/g13;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/g13;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0oo(Lkwyopc/kouubfr/m29;)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object p1, p1, Lkwyopc/kouubfr/kz1;->OooOO0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->OooO00o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/gz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object p1, p1, Lkwyopc/kouubfr/kz1;->OooOO0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q96;

    invoke-virtual {p1}, Lkwyopc/kouubfr/q96;->close()V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
