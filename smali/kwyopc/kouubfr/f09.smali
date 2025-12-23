.class public abstract Lkwyopc/kouubfr/f09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Z

.field public static final OooO0O0:Lkwyopc/kouubfr/e09;

.field public static final OooO0OO:Lkwyopc/kouubfr/e09;

.field public static final OooO0Oo:Lkwyopc/kouubfr/zz8$OooO00o;

.field public static final OooO0o:Lkwyopc/kouubfr/c09;

.field public static final OooO0o0:Lkwyopc/kouubfr/b09$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lkwyopc/kouubfr/f09;->OooO00o:Z

    if-eqz v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/e09;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/e09;-><init>(ILjava/lang/Class;)V

    sput-object v2, Lkwyopc/kouubfr/f09;->OooO0O0:Lkwyopc/kouubfr/e09;

    new-instance v0, Lkwyopc/kouubfr/e09;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/e09;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0OO:Lkwyopc/kouubfr/e09;

    sget-object v0, Lkwyopc/kouubfr/zz8;->OooO0O0:Lkwyopc/kouubfr/zz8$OooO00o;

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0Oo:Lkwyopc/kouubfr/zz8$OooO00o;

    sget-object v0, Lkwyopc/kouubfr/b09;->OooO0O0:Lkwyopc/kouubfr/b09$OooO00o;

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0o0:Lkwyopc/kouubfr/b09$OooO00o;

    sget-object v0, Lkwyopc/kouubfr/d09;->OooO0O0:Lkwyopc/kouubfr/c09;

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0o:Lkwyopc/kouubfr/c09;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0O0:Lkwyopc/kouubfr/e09;

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0OO:Lkwyopc/kouubfr/e09;

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0Oo:Lkwyopc/kouubfr/zz8$OooO00o;

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0o0:Lkwyopc/kouubfr/b09$OooO00o;

    sput-object v0, Lkwyopc/kouubfr/f09;->OooO0o:Lkwyopc/kouubfr/c09;

    :goto_1
    return-void
.end method
