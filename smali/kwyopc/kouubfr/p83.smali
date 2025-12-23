.class public final Lkwyopc/kouubfr/p83;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $onFound:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkwyopc/kouubfr/e93;

.field final synthetic this$0:Lkwyopc/kouubfr/s83;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/s83;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p83;->$source:Lkwyopc/kouubfr/e93;

    iput-object p2, p0, Lkwyopc/kouubfr/p83;->this$0:Lkwyopc/kouubfr/s83;

    iput-object p3, p0, Lkwyopc/kouubfr/p83;->$onFound:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/e93;

    iget-object v0, p0, Lkwyopc/kouubfr/p83;->$source:Lkwyopc/kouubfr/e93;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/p83;->this$0:Lkwyopc/kouubfr/s83;

    iget-object v0, v0, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/p83;->$onFound:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
