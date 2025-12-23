.class public abstract Lkwyopc/kouubfr/a60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/z50;

.field public static final OooO0O0:Lkwyopc/kouubfr/z50;

.field public static final OooO0OO:Lkwyopc/kouubfr/z50;

.field public static final OooO0Oo:Lkwyopc/kouubfr/z50;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/z50;

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/16 v5, 0x4c

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/z50;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v0, Lkwyopc/kouubfr/a60;->OooO00o:Lkwyopc/kouubfr/z50;

    new-instance v1, Lkwyopc/kouubfr/z50;

    const-string v2, "MIME-NO-LINEFEEDS"

    const v3, 0x7fffffff

    invoke-direct {v1, v0, v2, v3}, Lkwyopc/kouubfr/z50;-><init>(Lkwyopc/kouubfr/z50;Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/a60;->OooO0O0:Lkwyopc/kouubfr/z50;

    new-instance v1, Lkwyopc/kouubfr/z50;

    const/16 v2, 0x40

    const-string v3, "PEM"

    invoke-direct {v1, v0, v3, v2}, Lkwyopc/kouubfr/z50;-><init>(Lkwyopc/kouubfr/z50;Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/a60;->OooO0OO:Lkwyopc/kouubfr/z50;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v3, Lkwyopc/kouubfr/z50;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/z50;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v3, Lkwyopc/kouubfr/a60;->OooO0Oo:Lkwyopc/kouubfr/z50;

    return-void
.end method
