.class public final LU4/k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LE/q;


# direct methods
.method public constructor <init>(LE/q;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU4/k;->c:LE/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LU4/k;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, LU4/k;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LU4/k;->c:LE/q;

    .line 2
    .line 3
    iget-object v0, p1, LE/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LU4/h;->b(Landroid/content/Context;)LU4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LE/q;->a(LE/q;LU4/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
