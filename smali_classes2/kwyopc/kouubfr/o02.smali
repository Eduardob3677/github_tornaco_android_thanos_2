.class public abstract Lkwyopc/kouubfr/o02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/qg;

.field public static final OooO0O0:[Ljava/lang/String;

.field public static final OooO0OO:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkwyopc/kouubfr/qg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qg;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/o02;->OooO00o:Lkwyopc/kouubfr/qg;

    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/o02;->OooO0O0:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lkwyopc/kouubfr/o02;->OooO0OO:[Ljava/text/DateFormat;

    return-void
.end method
