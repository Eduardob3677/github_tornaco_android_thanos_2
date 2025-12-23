.class public final Lkwyopc/kouubfr/gs7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/hs7;

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hs7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gs7;->OooO00o:Lkwyopc/kouubfr/hs7;

    iput-object p2, p0, Lkwyopc/kouubfr/gs7;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gs7;->OooO00o:Lkwyopc/kouubfr/hs7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hs7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
