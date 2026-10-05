.class public final LF0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/h1;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:LR7/c;

.field public d:LF0/i1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/b0;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, LR7/c;

    .line 7
    .line 8
    new-instance v0, LC0/e0;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, LR7/c;-><init>(LC0/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LF0/b0;->c:LR7/c;

    .line 19
    .line 20
    sget-object p1, LF0/i1;->D:LF0/i1;

    .line 21
    .line 22
    iput-object p1, p0, LF0/b0;->d:LF0/i1;

    .line 23
    .line 24
    return-void
.end method
