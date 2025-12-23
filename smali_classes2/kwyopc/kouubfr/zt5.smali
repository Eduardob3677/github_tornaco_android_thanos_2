.class public abstract Lkwyopc/kouubfr/zt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/nn7;

.field public static final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/zt5;->OooO00o:Lkwyopc/kouubfr/nn7;

    const-string v0, "$context_receiver"

    sput-object v0, Lkwyopc/kouubfr/zt5;->OooO0O0:Ljava/lang/String;

    return-void
.end method
