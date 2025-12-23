.class public final Lkwyopc/kouubfr/lb9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $handlerCoroutine:Lkwyopc/kouubfr/kb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kb9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kb9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lb9;->$handlerCoroutine:Lkwyopc/kouubfr/kb9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkwyopc/kouubfr/lb9;->$handlerCoroutine:Lkwyopc/kouubfr/kb9;

    iget-object v1, v0, Lkwyopc/kouubfr/kb9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yp0;->OooOO0O(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/kb9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
