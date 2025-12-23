.class public abstract Lkwyopc/kouubfr/ph;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ph;->OooO0O0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final OooO0o0()Landroid/app/Application;
    .locals 2

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    iget-object v1, p0, Lkwyopc/kouubfr/ph;->OooO0O0:Landroid/app/Application;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
