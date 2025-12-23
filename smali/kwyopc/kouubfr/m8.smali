.class public final Lkwyopc/kouubfr/m8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/d9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/m8;->this$0:Lkwyopc/kouubfr/d9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/m8;->this$0:Lkwyopc/kouubfr/d9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0Oo()Lkwyopc/kouubfr/nb5;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/m8;->this$0:Lkwyopc/kouubfr/d9;

    iget-object v1, v1, Lkwyopc/kouubfr/d9;->OooO0oo:Lkwyopc/kouubfr/x62;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/xn6;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
