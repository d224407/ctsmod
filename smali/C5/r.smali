.class public final LC5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/w;

.field public final b:LC5/g;

.field public c:Ljava/lang/String;

.field public final synthetic d:LC5/t;


# direct methods
.method public constructor <init>(LC5/t;LC5/w;ILC5/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/r;->d:LC5/t;

    .line 5
    .line 6
    iput-object p2, p0, LC5/r;->a:LC5/w;

    .line 7
    .line 8
    new-instance v3, LB3/b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v3, p0, v0}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LC5/g;

    .line 15
    .line 16
    iget-object v4, p1, LC5/t;->E:Ll8/c;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move v1, p3

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, LC5/g;-><init>(ILC5/w;LB3/b;LY4/m;LC5/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, LC5/r;->b:LC5/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/r;->b:LC5/g;

    .line 2
    .line 3
    iget-object v0, v0, LC5/g;->D:LC5/w;

    .line 4
    .line 5
    iget-object v0, v0, LC5/w;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method
