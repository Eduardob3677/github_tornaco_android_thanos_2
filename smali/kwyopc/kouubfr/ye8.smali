.class public final Lkwyopc/kouubfr/ye8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/af3;

.field public OooO0OO:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/m68;->Oooo:Lkwyopc/kouubfr/m68;

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/ye8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/af3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ye8;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/ye8;->OooO0O0:Lkwyopc/kouubfr/af3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/ye8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/af3;)V

    iput-boolean p2, p0, Lkwyopc/kouubfr/ye8;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, p0, p2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ye8;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
