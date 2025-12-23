.class public final Lkwyopc/kouubfr/xl2;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Object;

.field public static volatile OooO0O0:Lkwyopc/kouubfr/xl2;

.field public static OooO0OO:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/xl2;->OooO00o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/xl2;->OooO0OO:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/iy8;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/iy8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
