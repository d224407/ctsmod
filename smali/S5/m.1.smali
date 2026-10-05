.class public final LS5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# virtual methods
.method public final a()LS5/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS5/m;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LS5/n;

    .line 11
    .line 12
    iget-object v4, v0, LS5/m;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget v7, v0, LS5/m;->c:I

    .line 15
    .line 16
    iget-object v8, v0, LS5/m;->d:[B

    .line 17
    .line 18
    iget-object v9, v0, LS5/m;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v10, v0, LS5/m;->f:J

    .line 21
    .line 22
    iget-wide v12, v0, LS5/m;->g:J

    .line 23
    .line 24
    iget-object v14, v0, LS5/m;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v15, v0, LS5/m;->i:I

    .line 27
    .line 28
    iget-wide v5, v0, LS5/m;->b:J

    .line 29
    .line 30
    iget-object v2, v0, LS5/m;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    invoke-direct/range {v3 .. v16}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LS5/m;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lm7/a0;->I:Lm7/a0;

    .line 2
    .line 3
    iput-object v0, p0, LS5/m;->e:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
