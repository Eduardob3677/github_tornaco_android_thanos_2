.class public Lkwyopc/kouubfr/br3;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gs7;)V
    .locals 2

    const-string v0, "response == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/gs7;->OooO00o:Lkwyopc/kouubfr/hs7;

    iget v1, p1, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkwyopc/kouubfr/hs7;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/br3;->code:I

    iget-object p1, p1, Lkwyopc/kouubfr/hs7;->OooOOOO:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/br3;->message:Ljava/lang/String;

    return-void
.end method
