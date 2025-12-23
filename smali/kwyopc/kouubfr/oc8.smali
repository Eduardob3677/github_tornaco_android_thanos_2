.class public final Lkwyopc/kouubfr/oc8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/wc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wc8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wc8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oc8;->this$0:Lkwyopc/kouubfr/wc8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v1, v0, Lkwyopc/kouubfr/wc8;->OooO0o0:Lkwyopc/kouubfr/ez9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ez9;->OooO0oo()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lkwyopc/kouubfr/wc8;->OooO0o:J

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
