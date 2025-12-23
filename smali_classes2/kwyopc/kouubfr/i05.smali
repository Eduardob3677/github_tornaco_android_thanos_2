.class public final Lkwyopc/kouubfr/i05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public OooO00o:I

.field public final OooO0O0:Ljava/lang/StringBuilder;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public OooO0Oo:Ljava/lang/StringBuilder;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:C

.field public OooO0oo:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/i05;->OooO00o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/i05;->OooO0O0:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/i05;->OooO0OO:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/i05;->OooO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/i05;->OooO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/i05;->OooO0o:Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/xq2;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/i05;->OooO0oo:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/xq2;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/i05;->OooO0OO:Ljava/util/ArrayList;

    new-instance v4, Lkwyopc/kouubfr/h05;

    iget-object v5, p0, Lkwyopc/kouubfr/i05;->OooO0o0:Ljava/lang/String;

    invoke-direct {v4}, Lkwyopc/kouubfr/bk1;-><init>()V

    iput-object v5, v4, Lkwyopc/kouubfr/h05;->OooO0oO:Ljava/lang/String;

    iput-object v0, v4, Lkwyopc/kouubfr/h05;->OooO0oo:Ljava/lang/String;

    iput-object v1, v4, Lkwyopc/kouubfr/h05;->OooO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lkwyopc/kouubfr/i05;->OooO0Oo:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/i05;->OooO:Z

    iput-object v2, p0, Lkwyopc/kouubfr/i05;->OooO0o0:Ljava/lang/String;

    iput-object v2, p0, Lkwyopc/kouubfr/i05;->OooO0o:Ljava/lang/String;

    iput-object v2, p0, Lkwyopc/kouubfr/i05;->OooO0oo:Ljava/lang/StringBuilder;

    return-void
.end method
