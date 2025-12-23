.class public Lkwyopc/kouubfr/tw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:I

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/util/ArrayList;

.field public OooO0o0:Ljava/util/List;

.field public OooO0oO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rule"

    iput-object v0, p0, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    const-string v0, "description"

    iput-object v0, p0, Lkwyopc/kouubfr/tw7;->OooO0O0:Ljava/lang/String;

    const v0, 0x7ffffffe

    iput v0, p0, Lkwyopc/kouubfr/tw7;->OooO0OO:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tw7;->OooO0o0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tw7;->OooO0o:Ljava/util/ArrayList;

    return-void
.end method
