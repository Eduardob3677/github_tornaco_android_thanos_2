.class public final Lkwyopc/kouubfr/o97;
.super Lkwyopc/kouubfr/w41;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/w41;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o97;->OooO0O0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/o97;->OooO0OO:Ljava/lang/String;

    return-void
.end method
