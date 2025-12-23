.class public final Lkwyopc/kouubfr/cl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/Runnable;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cl5;->OooO00o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/md5;

    iget-object v1, p0, Lkwyopc/kouubfr/cl5;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cl5;->OooO0O0:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/s3;

    iput-object v1, v2, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkwyopc/kouubfr/cl5;->OooO0OO:Ljava/lang/String;

    iput-object v1, v2, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkwyopc/kouubfr/cl5;->OooO0Oo:Ljava/lang/String;

    new-instance v3, Lkwyopc/kouubfr/bl5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkwyopc/kouubfr/bl5;-><init>(Lkwyopc/kouubfr/cl5;I)V

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/md5;->OooOo0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cl5;->OooO0o0:Ljava/lang/String;

    new-instance v3, Lkwyopc/kouubfr/bl5;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkwyopc/kouubfr/bl5;-><init>(Lkwyopc/kouubfr/cl5;I)V

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/md5;->OooOOoo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lkwyopc/kouubfr/bl5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/bl5;-><init>(Lkwyopc/kouubfr/cl5;I)V

    const/4 v3, 0x0

    iput-object v3, v2, Lkwyopc/kouubfr/s3;->OooOO0O:Ljava/lang/CharSequence;

    iput-object v1, v2, Lkwyopc/kouubfr/s3;->OooOO0o:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v1, p0, Lkwyopc/kouubfr/cl5;->OooO0oO:Z

    iput-boolean v1, v2, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void
.end method
