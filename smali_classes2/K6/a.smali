.class public final LK6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll8/c;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll8/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK6/a;->a:Ll8/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LK6/a;->a:Ll8/c;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK6/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LK6/p;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
