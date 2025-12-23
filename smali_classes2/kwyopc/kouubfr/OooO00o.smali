.class public abstract Lkwyopc/kouubfr/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/jm0;->OooO0Oo()[B

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/OooO00o;->OooO00o:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    return-void
.end method
