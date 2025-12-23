.class public final Lkwyopc/kouubfr/mt9;
.super Lkwyopc/kouubfr/uu7;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/uu7;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final OooOO0O()Lkwyopc/kouubfr/uu7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkwyopc/kouubfr/uu7;->OooOO0o(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
