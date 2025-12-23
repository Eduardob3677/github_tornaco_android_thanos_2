.class public final Lkwyopc/kouubfr/hn0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/jn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/jn0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jn0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hn0;->this$0:Lkwyopc/kouubfr/jn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/hn0;->this$0:Lkwyopc/kouubfr/jn0;

    iget-object p1, p1, Lkwyopc/kouubfr/jn0;->OooO0O0:Lkwyopc/kouubfr/il8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/il8;->OooO0oo(Ljava/lang/Object;)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
