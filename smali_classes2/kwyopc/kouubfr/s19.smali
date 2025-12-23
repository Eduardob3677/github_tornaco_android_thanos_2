.class public abstract Lkwyopc/kouubfr/s19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/nn7;

.field public static final OooO0O0:Lkwyopc/kouubfr/nn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "\\bcmp=([^\\s/]+)/"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/s19;->OooO00o:Lkwyopc/kouubfr/nn7;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "\\bSTART u(\\d+)\\b"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/s19;->OooO0O0:Lkwyopc/kouubfr/nn7;

    return-void
.end method
