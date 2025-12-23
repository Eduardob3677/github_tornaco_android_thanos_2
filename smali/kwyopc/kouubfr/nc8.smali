.class public final Lkwyopc/kouubfr/nc8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


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

    iput-object p1, p0, Lkwyopc/kouubfr/nc8;->this$0:Lkwyopc/kouubfr/wc8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/nc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-wide v0, p1, Lkwyopc/kouubfr/wc8;->OooOO0o:J

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
