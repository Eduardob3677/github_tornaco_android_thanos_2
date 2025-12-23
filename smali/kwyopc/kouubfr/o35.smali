.class public final Lkwyopc/kouubfr/o35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/e4a;

.field public final OooO0O0:Lkwyopc/kouubfr/t01;

.field public OooO0OO:I

.field public OooO0Oo:Lkwyopc/kouubfr/rn7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t01;Lkwyopc/kouubfr/e4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/o35;->OooO0OO:I

    iput-object p1, p0, Lkwyopc/kouubfr/o35;->OooO0O0:Lkwyopc/kouubfr/t01;

    iput-object p2, p0, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/rn7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o35;->OooO0Oo:Lkwyopc/kouubfr/rn7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/o35;->OooO0O0:Lkwyopc/kouubfr/t01;

    invoke-virtual {v0}, Lkwyopc/kouubfr/t01;->OooO0oo()V

    iget-object v0, p0, Lkwyopc/kouubfr/o35;->OooO0Oo:Lkwyopc/kouubfr/rn7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/o35;->OooO0Oo:Lkwyopc/kouubfr/rn7;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/o35;->OooO0OO:I

    iget-object v1, p0, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
