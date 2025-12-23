.class public Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoO()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/f6a;->o00oO0o()V

    return-void
.end method

.method public OooOoO0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->OooO00o()Lkwyopc/kouubfr/ia6;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ia6;->OooO0OO()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->OooOoO0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
